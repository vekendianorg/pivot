.class public Lluaj/LuaUserdata;
.super Lluaj/LuaValue;


# instance fields
.field public m_instance:Ljava/lang/Object;

.field public m_metatable:Lluaj/LuaValue;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lluaj/LuaValue;-><init>()V

    iput-object p1, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lluaj/LuaValue;)V
    .registers 3

    invoke-direct {p0}, Lluaj/LuaValue;-><init>()V

    iput-object p1, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    iput-object p2, p0, Lluaj/LuaUserdata;->m_metatable:Lluaj/LuaValue;

    return-void
.end method


# virtual methods
.method public b(Lluaj/LuaValue;Lluaj/LuaValue;)V
    .registers 4

    iget-object v0, p0, Lluaj/LuaUserdata;->m_metatable:Lluaj/LuaValue;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lluaj/LuaValue;->d(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot set "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for userdata"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lluaj/LuaValue;->f(Ljava/lang/String;)Lluaj/LuaValue;

    :cond_1
    return-void
.end method

.method public b(Lluaj/LuaValue;)Z
    .registers 6

    invoke-virtual {p1, p0}, Lluaj/LuaValue;->raweq(Lluaj/LuaUserdata;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lluaj/LuaUserdata;->m_metatable:Lluaj/LuaValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lluaj/LuaValue;->isuserdata()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lluaj/LuaValue;->i()Lluaj/LuaValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lluaj/LuaUserdata;->m_metatable:Lluaj/LuaValue;

    invoke-static {p0, v3, p1, v0}, Lluaj/LuaValue;->eqmtcall(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public c(Lluaj/LuaValue;)Z
    .registers 3

    invoke-virtual {p1, p0}, Lluaj/LuaValue;->raweq(Lluaj/LuaUserdata;)Z

    move-result v0

    return v0
.end method

.method public checkuserdata()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    return-object v0
.end method

.method public checkuserdata(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaUserdata;->h(Ljava/lang/String;)Lluaj/LuaValue;

    move-result-object v0

    goto :goto_0
.end method

.method public d_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e_()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public eq(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    invoke-virtual {p0, p1}, Lluaj/LuaUserdata;->b(Lluaj/LuaValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lluaj/LuaValue;->v:Lluaj/LuaBoolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lluaj/LuaValue;->w:Lluaj/LuaBoolean;

    goto :goto_0
.end method

.method public eqmt(Lluaj/LuaValue;)Z
    .registers 4

    iget-object v0, p0, Lluaj/LuaUserdata;->m_metatable:Lluaj/LuaValue;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lluaj/LuaValue;->isuserdata()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/LuaUserdata;->m_metatable:Lluaj/LuaValue;

    invoke-virtual {p1}, Lluaj/LuaValue;->i()Lluaj/LuaValue;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lluaj/LuaValue;->eqmtcall(Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;Lluaj/LuaValue;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lluaj/LuaUserdata;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lluaj/LuaUserdata;

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    iget-object v1, p1, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f_()Ljava/lang/String;
    .registers 2

    const-string v0, "userdata"

    return-object v0
.end method

.method public getObject(Lluaj/LuaValue;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lluaj/LuaValue;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lluaj/LuaValue;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lluaj/LuaValue;->h_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lluaj/LuaValue;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lluaj/LuaValue;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lluaj/LuaValue;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lluaj/LuaValue;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lluaj/LuaValue;->n_()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lluaj/LuaValue;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lluaj/LuaValue;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lluaj/LuaValue;->O()Lluaj/LuaTable;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lluaj/LuaValue;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lluaj/LuaValue;->y()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lluaj/LuaValue;
    .registers 2

    iget-object v0, p0, Lluaj/LuaUserdata;->m_metatable:Lluaj/LuaValue;

    return-object v0
.end method

.method public isnil()Z
    .registers 2

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isuserdata()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isuserdata(Ljava/lang/Class;)Z
    .registers 3

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public not()Lluaj/LuaValue;
    .registers 2

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lluaj/LuaUserdata;->v:Lluaj/LuaBoolean;

    goto :goto_0

    :cond_0
    sget-object v0, Lluaj/LuaUserdata;->w:Lluaj/LuaBoolean;

    :goto_0
    return-object v0
.end method

.method public optuserdata(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lluaj/LuaUserdata;->h(Ljava/lang/String;)Lluaj/LuaValue;

    :cond_0
    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    return-object v0
.end method

.method public optuserdata(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    return-object v0
.end method

.method public raweq(Lluaj/LuaUserdata;)Z
    .registers 4

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lluaj/LuaUserdata;->m_metatable:Lluaj/LuaValue;

    iget-object v1, p1, Lluaj/LuaUserdata;->m_metatable:Lluaj/LuaValue;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    iget-object v1, p1, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toboolean()Z
    .registers 3

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    instance-of v1, v0, Lluaj/LuaValue;

    if-eqz v1, :cond_2

    check-cast v0, Lluaj/LuaValue;

    invoke-virtual {v0}, Lluaj/LuaValue;->i_()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public touserdata()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    return-object v0
.end method

.method public touserdata(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method public userdata()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lluaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    return-object v0
.end method

.method public v(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 2

    iput-object p1, p0, Lluaj/LuaUserdata;->m_metatable:Lluaj/LuaValue;

    return-object p0
.end method

.method public w(Lluaj/LuaValue;)Lluaj/LuaValue;
    .registers 3

    iget-object v0, p0, Lluaj/LuaUserdata;->m_metatable:Lluaj/LuaValue;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lluaj/LuaValue;->i(Lluaj/LuaValue;Lluaj/LuaValue;)Lluaj/LuaValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lluaj/LuaValue;->u:Lluaj/LuaValue;

    goto :goto_0
.end method

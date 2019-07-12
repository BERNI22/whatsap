.class public Lc/f/a/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15021
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/f/a/u;->a:Ljava/lang/Object;

    .line 15022
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Lc/f/a/i;)Landroid/os/Bundle;
    .locals 3

    .line 15023
    iget v2, p1, Lc/f/a/i;->g:I

    .line 15024
    iget-object v1, p1, Lc/f/a/i;->h:Ljava/lang/CharSequence;

    .line 15025
    iget-object v0, p1, Lc/f/a/i;->i:Landroid/app/PendingIntent;

    .line 15026
    invoke-virtual {p0, v2, v1, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 15027
    new-instance v2, Landroid/os/Bundle;

    .line 15028
    iget-object v0, p1, Lc/f/a/i;->a:Landroid/os/Bundle;

    .line 15029
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15030
    iget-object v0, p1, Lc/f/a/i;->b:[Lc/f/a/x;

    if-eqz v0, :cond_0

    .line 15031
    invoke-static {v0}, Lc/f/a/u;->a([Lc/f/a/x;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.support.remoteInputs"

    .line 15032
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 15033
    :cond_0
    iget-object v0, p1, Lc/f/a/i;->c:[Lc/f/a/x;

    if-eqz v0, :cond_1

    .line 15034
    invoke-static {v0}, Lc/f/a/u;->a([Lc/f/a/x;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.support.dataRemoteInputs"

    .line 15035
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 15036
    :cond_1
    iget-boolean v1, p1, Lc/f/a/i;->d:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 15037
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    .line 15038
    sget-object v5, Lc/f/a/u;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 15039
    :try_start_0
    sget-boolean v0, Lc/f/a/u;->c:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 15040
    monitor-exit v5

    return-object v4

    :cond_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15041
    :try_start_1
    sget-object v0, Lc/f/a/u;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 15042
    const-class v1, Landroid/app/Notification;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "extras"

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 15043
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "NotificationCompat"

    const-string v0, "Notification.extras field is not of type Bundle"

    .line 15044
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15045
    sput-boolean v3, Lc/f/a/u;->c:Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15046
    :try_start_3
    monitor-exit v5

    return-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15047
    :cond_1
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15048
    sput-object v2, Lc/f/a/u;->b:Ljava/lang/reflect/Field;

    .line 15049
    :cond_2
    sget-object v0, Lc/f/a/u;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_3

    .line 15050
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15051
    sget-object v0, Lc/f/a/u;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15052
    :cond_3
    :try_start_5
    monitor-exit v5

    return-object v1

    .line 15053
    :catch_0
    move-exception v2

    const-string v1, "NotificationCompat"

    const-string v0, "Unable to access notification extras"

    .line 15054
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 15055
    :catch_1
    move-exception v2

    const-string v1, "NotificationCompat"

    const-string v0, "Unable to access notification extras"

    .line 15056
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15057
    :goto_0
    sput-boolean v3, Lc/f/a/u;->c:Z

    .line 15058
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    .line 15059
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static a(Lc/f/a/i;)Landroid/os/Bundle;
    .locals 4

    .line 15060
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15061
    iget v1, p0, Lc/f/a/i;->g:I

    const-string v0, "icon"

    .line 15062
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15063
    iget-object v1, p0, Lc/f/a/i;->h:Ljava/lang/CharSequence;

    const-string v0, "title"

    .line 15064
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15065
    iget-object v1, p0, Lc/f/a/i;->i:Landroid/app/PendingIntent;

    const-string v0, "actionIntent"

    .line 15066
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15067
    iget-object v0, p0, Lc/f/a/i;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 15068
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15069
    :goto_0
    iget-boolean v1, p0, Lc/f/a/i;->d:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 15070
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extras"

    .line 15071
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15072
    iget-object v0, p0, Lc/f/a/i;->b:[Lc/f/a/x;

    .line 15073
    invoke-static {v0}, Lc/f/a/u;->a([Lc/f/a/x;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteInputs"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 15074
    iget-boolean v1, p0, Lc/f/a/i;->e:Z

    const-string v0, "showsUserInterface"

    .line 15075
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15076
    iget v1, p0, Lc/f/a/i;->f:I

    const-string v0, "semanticAction"

    .line 15077
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    .line 15078
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 15079
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 15080
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    .line 15081
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15082
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a([Lc/f/a/x;)[Landroid/os/Bundle;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 15083
    :cond_0
    array-length v0, p0

    new-array v5, v0, [Landroid/os/Bundle;

    const/4 v4, 0x0

    .line 15084
    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_3

    .line 15085
    aget-object v2, p0, v4

    .line 15086
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15087
    iget-object v1, v2, Lc/f/a/x;->a:Ljava/lang/String;

    const-string v0, "resultKey"

    .line 15088
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15089
    iget-object v1, v2, Lc/f/a/x;->b:Ljava/lang/CharSequence;

    const-string v0, "label"

    .line 15090
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15091
    iget-object v1, v2, Lc/f/a/x;->c:[Ljava/lang/CharSequence;

    const-string v0, "choices"

    .line 15092
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 15093
    iget-boolean v1, v2, Lc/f/a/x;->d:Z

    const-string v0, "allowFreeFormInput"

    .line 15094
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15095
    iget-object v1, v2, Lc/f/a/x;->e:Landroid/os/Bundle;

    const-string v0, "extras"

    .line 15096
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15097
    iget-object v1, v2, Lc/f/a/x;->f:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 15098
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15099
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "allowedDataTypes"

    .line 15102
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15103
    :cond_2
    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

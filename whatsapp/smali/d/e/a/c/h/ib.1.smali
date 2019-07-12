.class public final Ld/e/a/c/h/ib;
.super Ld/e/a/c/h/hc;
.source ""


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ld/e/a/c/h/ib;->c:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$d;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ld/e/a/c/h/ib;->d:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ld/e/a/c/h/ib;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/c/h/hc;-><init>(Ld/e/a/c/h/Jb;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p1

    array-length v0, p2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Z)V

    array-length v1, p1

    array-length v0, p3

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-static {v3}, Ld/e/a/c/c/c/da;->a(Z)V

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_4

    aget-object v0, p1, v2

    invoke-static {p0, v0}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p3

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    aget-object v0, p3, v2

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    :cond_3
    aget-object v0, p3, v2

    monitor-exit p3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/e/a/c/h/Ad;)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v7, p1, 0x1

    invoke-static {p0, v7}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Ld/e/a/c/h/Ad;->d:[J

    const-string v8, ", "

    const/16 v6, 0xa

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v7, 0x1

    invoke-static {p0, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "results: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p3, Ld/e/a/c/h/Ad;->d:[J

    array-length v4, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-wide v0, v9, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p3, Ld/e/a/c/h/Ad;->c:[J

    if-eqz v0, :cond_6

    add-int/lit8 v0, v7, 0x1

    invoke-static {p0, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "status: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Ld/e/a/c/h/Ad;->c:[J

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    aget-wide v0, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, v7}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/ib;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ", "

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ld/e/a/c/h/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "Bundle[{"

    goto :goto_1

    :cond_3
    const-string v0, "}]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/e/a/c/h/Ua;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/ib;->w()Z

    move-result v0

    const-string v3, "}"

    const-string v5, "\', params="

    const-string v7, "\', name=\'"

    const-string v8, "Event{appId=\'"

    if-nez v0, :cond_1

    .line 272129
    iget-object v6, p1, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    iget-object v4, p1, Ld/e/a/c/h/Ua;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/Ua;->f:Ld/e/a/c/h/Wa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 272130
    :cond_1
    invoke-static {v8}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/e/a/c/h/Ua;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/e/a/c/h/Ua;->f:Ld/e/a/c/h/Wa;

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ib;->a(Ld/e/a/c/h/Wa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/e/a/c/h/Wa;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/ib;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272131
    iget-object v0, p1, Ld/e/a/c/h/Wa;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 272132
    :cond_1
    invoke-virtual {p1}, Ld/e/a/c/h/Wa;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ib;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/e/a/c/h/Za;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/ib;->w()Z

    move-result v0

    const-string v5, ",params="

    const-string v7, ",name="

    const-string v6, "origin="

    if-nez v0, :cond_1

    .line 272133
    iget-object v4, p1, Ld/e/a/c/h/Za;->c:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 272134
    :cond_1
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/e/a/c/h/Za;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ib;->a(Ld/e/a/c/h/Wa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/e/a/c/h/nd;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v0, "\nevent_filter {\n"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p1, Ld/e/a/c/h/nd;->d:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v0, "filter_id"

    invoke-static {v5, v6, v0, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Ld/e/a/c/h/nd;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-static {v5, v6, v0, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Ld/e/a/c/h/nd;->h:Ld/e/a/c/h/pd;

    const/4 v4, 0x1

    const-string v0, "event_count_filter"

    invoke-virtual {p0, v5, v4, v0, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/e/a/c/h/pd;)V

    const-string v0, "  filters {\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ld/e/a/c/h/nd;->f:[Ld/e/a/c/h/od;

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v1, v3, v6

    const/4 v0, 0x2

    invoke-virtual {p0, v5, v0, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILd/e/a/c/h/od;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n}\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/e/a/c/h/qd;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v0, "\nproperty_filter {\n"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p1, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v0, "filter_id"

    invoke-static {v3, v2, v0, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Ld/e/a/c/h/qd;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "property_name"

    invoke-static {v3, v2, v0, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p1, Ld/e/a/c/h/qd;->f:Ld/e/a/c/h/od;

    invoke-virtual {p0, v3, v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILd/e/a/c/h/od;)V

    const-string v0, "}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/e/a/c/h/yd;)Ljava/lang/String;
    .locals 21

    const-string v0, "\nbatch {\n"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/e/a/c/h/yd;->c:[Ld/e/a/c/h/zd;

    move-object/from16 v16, v0

    const-string v8, "}\n"

    if-eqz v16, :cond_d

    move-object/from16 v0, v16

    array-length v9, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_d

    aget-object v11, v16, v7

    if-eqz v11, :cond_4

    const/4 v1, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "bundle {\n"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Ld/e/a/c/h/zd;->d:Ljava/lang/Integer;

    const-string v2, "protocol_version"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->l:Ljava/lang/String;

    const-string v2, "platform"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->t:Ljava/lang/Long;

    const-string v2, "gmp_version"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->u:Ljava/lang/Long;

    const-string v2, "uploading_gmp_version"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->J:Ljava/lang/Long;

    const-string v2, "config_version"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->B:Ljava/lang/String;

    const-string v2, "gmp_app_id"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->r:Ljava/lang/String;

    const-string v2, "app_id"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->s:Ljava/lang/String;

    const-string v2, "app_version"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->F:Ljava/lang/Integer;

    const-string v2, "app_version_major"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->E:Ljava/lang/String;

    const-string v2, "firebase_instance_id"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->y:Ljava/lang/Long;

    const-string v2, "dev_cert_hash"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->q:Ljava/lang/String;

    const-string v2, "app_store"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->g:Ljava/lang/Long;

    const-string v2, "upload_timestamp_millis"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->h:Ljava/lang/Long;

    const-string v2, "start_timestamp_millis"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->i:Ljava/lang/Long;

    const-string v2, "end_timestamp_millis"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->j:Ljava/lang/Long;

    const-string v2, "previous_bundle_start_timestamp_millis"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->k:Ljava/lang/Long;

    const-string v2, "previous_bundle_end_timestamp_millis"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->x:Ljava/lang/String;

    const-string v2, "app_instance_id"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->v:Ljava/lang/String;

    const-string v2, "resettable_device_id"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->I:Ljava/lang/String;

    const-string v2, "device_id"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->w:Ljava/lang/Boolean;

    const-string v2, "limited_ad_tracking"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->m:Ljava/lang/String;

    const-string v2, "os_version"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->n:Ljava/lang/String;

    const-string v2, "device_model"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->o:Ljava/lang/String;

    const-string v2, "user_default_language"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->p:Ljava/lang/Integer;

    const-string v2, "time_zone_offset_minutes"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->z:Ljava/lang/Integer;

    const-string v2, "bundle_sequential_index"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->C:Ljava/lang/Boolean;

    const-string v2, "service_upload"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v11, Ld/e/a/c/h/zd;->A:Ljava/lang/String;

    const-string v2, "health_monitor"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Ld/e/a/c/h/zd;->K:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v3, v11, Ld/e/a/c/h/zd;->K:Ljava/lang/Long;

    const-string v2, "android_id"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v10, v11, Ld/e/a/c/h/zd;->f:[Ld/e/a/c/h/Bd;

    const-string v6, "double_value"

    const-string v5, "int_value"

    const-string v4, "string_value"

    const-string v3, "name"

    const/4 v0, 0x2

    move-object/from16 p0, p0

    if-nez v10, :cond_b

    .line 272135
    :cond_1
    iget-object v10, v11, Ld/e/a/c/h/zd;->D:[Ld/e/a/c/h/vd;

    if-nez v10, :cond_9

    .line 272136
    :cond_2
    iget-object v10, v11, Ld/e/a/c/h/zd;->e:[Ld/e/a/c/h/wd;

    if-nez v10, :cond_5

    .line 272137
    :cond_3
    const/4 v1, 0x1

    .line 272138
    move-object/from16 v0, v17

    invoke-static {v0, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 272139
    :cond_5
    array-length v2, v10

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v12, v10, v1

    if-eqz v12, :cond_8

    const/4 v11, 0x2

    move-object/from16 v0, v17

    invoke-static {v0, v11}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, "event {\n"

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Ld/e/a/c/h/wd;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-static {v0, v11, v3, v13}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v12, Ld/e/a/c/h/wd;->f:Ljava/lang/Long;

    const-string v13, "timestamp_millis"

    move-object/from16 v0, v17

    invoke-static {v0, v11, v13, v14}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v12, Ld/e/a/c/h/wd;->g:Ljava/lang/Long;

    const-string v13, "previous_timestamp_millis"

    move-object/from16 v0, v17

    invoke-static {v0, v11, v13, v14}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v12, Ld/e/a/c/h/wd;->h:Ljava/lang/Integer;

    const-string v13, "count"

    move-object/from16 v0, v17

    invoke-static {v0, v11, v13, v14}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v12, Ld/e/a/c/h/wd;->d:[Ld/e/a/c/h/xd;

    if-eqz v13, :cond_7

    array-length v12, v13

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_7

    aget-object v15, v13, v11

    if-eqz v15, :cond_6

    const/4 v0, 0x3

    move-object/from16 v17, v17

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "param {\n"

    move-object/from16 v17, v17

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v15, Ld/e/a/c/h/xd;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ld/e/a/c/h/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    move-object/from16 v17, v17

    move/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v20}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v15, Ld/e/a/c/h/xd;->e:Ljava/lang/String;

    move-object/from16 v17, v17

    move/from16 v18, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v20}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v15, Ld/e/a/c/h/xd;->f:Ljava/lang/Long;

    move-object/from16 v17, v17

    move/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v20}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v15, v15, Ld/e/a/c/h/xd;->h:Ljava/lang/Double;

    move-object/from16 v0, v17

    invoke-static {v0, v14, v6, v15}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x2

    move-object/from16 v0, v17

    invoke-static {v0, v11}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 272140
    :cond_9
    array-length v2, v10

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    aget-object v13, v10, v1

    if-eqz v13, :cond_a

    const/4 v12, 0x2

    move-object/from16 v0, v17

    invoke-static {v0, v12}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, "audience_membership {\n"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v13, Ld/e/a/c/h/vd;->d:Ljava/lang/Integer;

    const-string v0, "audience_id"

    move-object/from16 v17, v17

    move/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v20}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v13, Ld/e/a/c/h/vd;->g:Ljava/lang/Boolean;

    const-string v0, "new_audience"

    move-object/from16 v17, v17

    move/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v20}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v13, Ld/e/a/c/h/vd;->e:Ld/e/a/c/h/Ad;

    const-string v0, "current_data"

    move-object/from16 v17, v17

    move/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v20}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/e/a/c/h/Ad;)V

    iget-object v14, v13, Ld/e/a/c/h/vd;->f:Ld/e/a/c/h/Ad;

    const-string v13, "previous_data"

    move-object/from16 v0, v17

    invoke-static {v0, v12, v13, v14}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/e/a/c/h/Ad;)V

    move-object/from16 v0, v17

    invoke-static {v0, v12}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 272141
    :cond_b
    array-length v2, v10

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_1

    aget-object v13, v10, v1

    if-eqz v13, :cond_c

    move-object/from16 v14, v17

    move v15, v0

    invoke-static {v14, v15}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "user_property {\n"

    move-object/from16 v14, v17

    move-object v15, v0

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v13, Ld/e/a/c/h/Bd;->d:Ljava/lang/Long;

    const-string v0, "set_timestamp_millis"

    const/4 v12, 0x2

    move-object/from16 v17, v17

    move/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    invoke-static/range {v17 .. v20}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v13, Ld/e/a/c/h/Bd;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v0, v12, v3, v14}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v13, Ld/e/a/c/h/Bd;->f:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v0, v12, v4, v14}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v13, Ld/e/a/c/h/Bd;->g:Ljava/lang/Long;

    move-object/from16 v0, v17

    invoke-static {v0, v12, v5, v14}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v13, Ld/e/a/c/h/Bd;->i:Ljava/lang/Double;

    move-object/from16 v0, v17

    invoke-static {v0, v12, v6, v13}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v12}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_4

    .line 272142
    :cond_d
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/ib;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement$a;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    sget-object v0, Ld/e/a/c/h/ib;->c:[Ljava/lang/String;

    invoke-static {p1, p0, v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;ILd/e/a/c/h/od;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Ld/e/a/c/h/od;->f:Ljava/lang/Boolean;

    const-string v0, "complement"

    invoke-static {p1, p2, v0, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p3, Ld/e/a/c/h/od;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/e/a/c/h/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_name"

    invoke-static {p1, p2, v0, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v6, p2, 0x1

    iget-object v2, p3, Ld/e/a/c/h/od;->d:Ld/e/a/c/h/rd;

    const-string v5, "}\n"

    if-eqz v2, :cond_4

    invoke-static {p1, v6}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "string_filter"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/e/a/c/h/rd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "UNKNOWN_MATCH_TYPE"

    :goto_0
    const-string v0, "match_type"

    invoke-static {p1, v6, v0, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v2, Ld/e/a/c/h/rd;->d:Ljava/lang/String;

    const-string v0, "expression"

    invoke-static {p1, v6, v0, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Ld/e/a/c/h/rd;->e:Ljava/lang/Boolean;

    const-string v0, "case_sensitive"

    invoke-static {p1, v6, v0, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v6, 0x1

    invoke-static {p1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "expression_list {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    add-int/lit8 v0, v6, 0x2

    invoke-static {p1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_0
    const-string v1, "REGEXP"

    goto :goto_0

    :pswitch_1
    const-string v1, "BEGINS_WITH"

    goto :goto_0

    :pswitch_2
    const-string v1, "ENDS_WITH"

    goto :goto_0

    :pswitch_3
    const-string v1, "PARTIAL"

    goto :goto_0

    :pswitch_4
    const-string v1, "EXACT"

    goto :goto_0

    :pswitch_5
    const-string v1, "IN_LIST"

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, v6}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p3, Ld/e/a/c/h/od;->e:Ld/e/a/c/h/pd;

    const-string v0, "number_filter"

    invoke-virtual {p0, p1, v6, v0, v1}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/e/a/c/h/pd;)V

    invoke-static {p1, p2}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/e/a/c/h/pd;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Ld/e/a/c/h/pd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const-string p0, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p0}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p4, Ld/e/a/c/h/pd;->d:Ljava/lang/Boolean;

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p0}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p4, Ld/e/a/c/h/pd;->e:Ljava/lang/String;

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p0}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p4, Ld/e/a/c/h/pd;->f:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p0}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p4, Ld/e/a/c/h/pd;->g:Ljava/lang/String;

    const-string v0, "max_comparison_value"

    invoke-static {p1, p2, v0, p0}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ld/e/a/c/h/ib;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const-string p0, "BETWEEN"

    goto :goto_0

    :cond_3
    const-string p0, "EQUAL"

    goto :goto_0

    :cond_4
    const-string p0, "GREATER_THAN"

    goto :goto_0

    :cond_5
    const-string p0, "LESS_THAN"

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/ib;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement$d;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$d;->a:[Ljava/lang/String;

    sget-object v0, Ld/e/a/c/h/ib;->d:[Ljava/lang/String;

    invoke-static {p1, p0, v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/ib;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "_exp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "experiment_id"

    const-string v1, "("

    const-string v0, ")"

    invoke-static {p0, v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement$e;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    sget-object v0, Ld/e/a/c/h/ib;->e:[Ljava/lang/String;

    invoke-static {p1, p0, v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/e/a/c/h/kb;->a(I)Z

    move-result v0

    return v0
.end method

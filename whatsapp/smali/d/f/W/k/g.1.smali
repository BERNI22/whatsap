.class public Ld/f/W/k/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/k/g;


# instance fields
.field public final b:Ld/f/a/i;

.field public final c:Ld/f/a/j;

.field public final d:Ld/f/a/A;

.field public final e:Ld/f/a/h;

.field public final f:Ld/f/a/z;


# direct methods
.method public constructor <init>(Ld/f/a/i;Ld/f/a/j;Ld/f/a/A;Ld/f/a/h;Ld/f/a/z;)V
    .locals 0

    .line 96639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96640
    iput-object p1, p0, Ld/f/W/k/g;->b:Ld/f/a/i;

    .line 96641
    iput-object p2, p0, Ld/f/W/k/g;->c:Ld/f/a/j;

    .line 96642
    iput-object p3, p0, Ld/f/W/k/g;->d:Ld/f/a/A;

    .line 96643
    iput-object p4, p0, Ld/f/W/k/g;->e:Ld/f/a/h;

    .line 96644
    iput-object p5, p0, Ld/f/W/k/g;->f:Ld/f/a/z;

    return-void
.end method

.method public static a()Ld/f/W/k/g;
    .locals 8

    .line 96645
    sget-object v0, Ld/f/W/k/g;->a:Ld/f/W/k/g;

    if-nez v0, :cond_1

    .line 96646
    const-class v1, Ld/f/W/k/g;

    monitor-enter v1

    .line 96647
    :try_start_0
    sget-object v0, Ld/f/W/k/g;->a:Ld/f/W/k/g;

    if-nez v0, :cond_0

    .line 96648
    new-instance v2, Ld/f/W/k/g;

    .line 96649
    invoke-static {}, Ld/f/a/i;->b()Ld/f/a/i;

    move-result-object v3

    .line 96650
    invoke-static {}, Ld/f/a/j;->b()Ld/f/a/j;

    move-result-object v4

    .line 96651
    invoke-static {}, Ld/f/a/A;->b()Ld/f/a/A;

    move-result-object v5

    .line 96652
    invoke-static {}, Ld/f/a/h;->b()Ld/f/a/h;

    move-result-object v6

    .line 96653
    invoke-static {}, Ld/f/a/z;->b()Ld/f/a/z;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/W/k/g;-><init>(Ld/f/a/i;Ld/f/a/j;Ld/f/a/A;Ld/f/a/h;Ld/f/a/z;)V

    sput-object v2, Ld/f/W/k/g;->a:Ld/f/W/k/g;

    .line 96654
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96655
    :cond_1
    :goto_0
    sget-object v0, Ld/f/W/k/g;->a:Ld/f/W/k/g;

    return-object v0
.end method


# virtual methods
.method public a(BZ)Ld/f/W/k/o;
    .locals 5

    const/16 v1, 0x17

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 96656
    :cond_0
    iget-object v0, p0, Ld/f/W/k/g;->c:Ld/f/a/j;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_2

    .line 96657
    :cond_1
    invoke-virtual {p0, p2}, Ld/f/W/k/g;->a(Z)Ld/f/W/k/o;

    move-result-object v0

    return-object v0

    .line 96658
    :cond_2
    if-eqz p2, :cond_4

    .line 96659
    new-instance v4, Ld/f/W/k/o;

    sget v2, Ld/f/YF;->wa:I

    iget-object v0, p0, Ld/f/W/k/g;->f:Ld/f/a/z;

    .line 96660
    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Ld/f/W/k/g;->d:Ld/f/a/A;

    .line 96661
    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Ld/f/W/k/o;-><init>(III)V

    .line 96662
    :goto_0
    iget v1, v4, Ld/f/W/k/o;->c:I

    const/16 v0, 0x1f4

    if-gt v0, v1, :cond_3

    const/16 v0, 0xfa0

    if-gt v1, v0, :cond_3

    const/16 v0, 0x14

    .line 96663
    iget v1, v4, Ld/f/W/k/o;->b:I

    if-gt v0, v1, :cond_3

    const/16 v0, 0x64

    if-gt v1, v0, :cond_3

    :goto_1
    if-eqz v3, :cond_5

    return-object v4

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 96664
    :cond_4
    new-instance v4, Ld/f/W/k/o;

    sget v2, Ld/f/YF;->wa:I

    iget-object v0, p0, Ld/f/W/k/g;->e:Ld/f/a/h;

    .line 96665
    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Ld/f/W/k/g;->b:Ld/f/a/i;

    .line 96666
    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Ld/f/W/k/o;-><init>(III)V

    goto :goto_0

    .line 96667
    :cond_5
    invoke-virtual {p0, p2}, Ld/f/W/k/g;->a(Z)Ld/f/W/k/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Ld/f/W/k/o;
    .locals 2

    if-eqz p1, :cond_0

    .line 96668
    new-instance p1, Ld/f/W/k/o;

    sget p0, Ld/f/YF;->wa:I

    sget v1, Ld/f/YF;->Na:I

    sget v0, Ld/f/YF;->Oa:I

    invoke-direct {p1, p0, v1, v0}, Ld/f/W/k/o;-><init>(III)V

    return-object p1

    .line 96669
    :cond_0
    new-instance p1, Ld/f/W/k/o;

    sget p0, Ld/f/YF;->wa:I

    sget v1, Ld/f/YF;->xa:I

    sget v0, Ld/f/YF;->ya:I

    invoke-direct {p1, p0, v1, v0}, Ld/f/W/k/o;-><init>(III)V

    return-object p1
.end method

.class public Ld/f/o/b/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/f/o/b/s;


# instance fields
.field public final b:Ld/f/QE;


# direct methods
.method public constructor <init>(Ld/f/QE;)V
    .locals 0

    .line 133833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133834
    iput-object p1, p0, Ld/f/o/b/s;->b:Ld/f/QE;

    return-void
.end method


# virtual methods
.method public a(Ld/f/o/b/N;Ld/f/v/hd;)Z
    .locals 5

    .line 133835
    iget v1, p1, Ld/f/o/b/N;->c:I

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 133836
    iget-object v1, p0, Ld/f/o/b/s;->b:Ld/f/QE;

    const/16 v0, 0x9

    invoke-virtual {v1, p2, v0}, Ld/f/QE;->a(Ld/f/v/hd;I)V

    return v4

    .line 133837
    :cond_0
    iget v0, p2, Ld/f/v/hd;->i:I

    iget v1, p1, Ld/f/o/b/N;->g:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p2, Ld/f/v/hd;->j:I

    if-eq v0, v1, :cond_5

    .line 133838
    :cond_1
    iget-object v0, p2, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_4

    .line 133839
    iget-object v0, v0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    .line 133840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 133841
    iget-boolean v0, p2, Ld/f/v/hd;->C:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 133842
    :cond_3
    iget-object v2, p0, Ld/f/o/b/s;->b:Ld/f/QE;

    const-class v0, Ld/f/S/c;

    .line 133843
    invoke-virtual {p2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/c;

    iget v0, p1, Ld/f/o/b/N;->g:I

    .line 133844
    invoke-virtual {v2, v1, v0, v3}, Ld/f/QE;->a(Ld/f/S/c;IZ)V

    return v4

    .line 133845
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 133846
    :cond_5
    return v3
.end method

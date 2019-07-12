.class public Ld/f/ka/cb;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 238878
    iput-object p1, p0, Ld/f/ka/cb;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/jc;)V
    .locals 5

    const-string v0, "error"

    .line 238879
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "code"

    .line 238880
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 238881
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "violation"

    .line 238882
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "reason"

    .line 238883
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238884
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 238885
    :cond_0
    :goto_1
    iget-object v0, p0, Ld/f/ka/cb;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, v3}, Ld/f/Y/ba$b;->b(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 238886
    :cond_2
    const-string v0, "text"

    .line 238887
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238888
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    goto :goto_1

    .line 238889
    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 2

    const-string v0, "verified_name"

    .line 238890
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/ka/jc;

    const-string v0, "id"

    .line 238891
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238892
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 238893
    :goto_0
    iget-object v0, p0, Ld/f/ka/cb;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v1}, Ld/f/Y/ba$b;->d(Ljava/lang/String;)V

    return-void

    .line 238894
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

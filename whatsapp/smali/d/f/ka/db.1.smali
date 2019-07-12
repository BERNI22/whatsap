.class public Ld/f/ka/db;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 239165
    iput-object p1, p0, Ld/f/ka/db;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/jc;)V
    .locals 5

    const-string v0, "error"

    .line 239166
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "code"

    .line 239167
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 239168
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "violation"

    .line 239169
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "reason"

    .line 239170
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239171
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239172
    :cond_0
    :goto_1
    iget-object v0, p0, Ld/f/ka/db;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, v3}, Ld/f/Y/ba$b;->a(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 239173
    :cond_2
    const-string v0, "text"

    .line 239174
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239175
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    goto :goto_1

    .line 239176
    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 3

    const-string v0, "create_certificate"

    .line 239177
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/ka/jc;

    const-string v0, "v"

    .line 239178
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239179
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    .line 239180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239181
    iget-object v1, v2, Ld/f/ka/jc;->d:[B

    .line 239182
    iget-object v0, p0, Ld/f/ka/db;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v1}, Ld/f/Y/ba$b;->a([B)V

    .line 239183
    :goto_1
    return-void

    .line 239184
    :cond_0
    const-string v0, "unknown vname cert payload version: "

    .line 239185
    invoke-static {v0, v1}, Ld/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 239186
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

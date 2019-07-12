.class public Ld/f/ka/da;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Ld/f/S/c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$jid:Ld/f/S/c;

.field public final synthetic val$photo_id:Ljava/lang/String;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/String;Ljava/lang/String;Ld/f/S/c;)V
    .locals 0

    .line 239147
    iput-object p1, p0, Ld/f/ka/da;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/da;->val$photo_id:Ljava/lang/String;

    iput-object p3, p0, Ld/f/ka/da;->val$type:Ljava/lang/String;

    iput-object p4, p0, Ld/f/ka/da;->val$jid:Ld/f/S/c;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 239148
    iget-object v0, p0, Ld/f/ka/da;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v1, p0, Ld/f/ka/da;->val$jid:Ld/f/S/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Ld/f/ka/da;->val$type:Ljava/lang/String;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual/range {v0 .. v5}, Ld/f/Y/ba$b;->a(Ld/f/S/c;Ljava/lang/String;Ljava/net/URL;[BLjava/lang/String;)V

    .line 239149
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/ka/da;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/da;->val$jid:Ld/f/S/c;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, p1}, Ld/f/Y/ba$b;->c(Ld/f/S/m;I)V

    goto :goto_0
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 7

    .line 239150
    const-class v2, Ld/f/S/m;

    iget-object v0, p0, Ld/f/ka/da;->this$0:Ld/f/ka/tb;

    .line 239151
    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    invoke-virtual {p1, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/m;

    const-string v0, "picture"

    .line 239152
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    .line 239153
    iget-object v4, p0, Ld/f/ka/da;->val$photo_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 239154
    iget-object v6, v2, Ld/f/ka/jc;->d:[B

    const-string v0, "url"

    .line 239155
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239156
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 239157
    :goto_1
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239158
    :catch_0
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "Malformed picture url"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239159
    :cond_1
    move-object v5, v1

    move-object v6, v5

    goto :goto_3

    .line 239160
    :cond_2
    move-object v5, v1

    :goto_2
    const-string v0, "id"

    .line 239161
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 239162
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_3

    .line 239163
    iget-object v0, p0, Ld/f/ka/da;->this$0:Ld/f/ka/tb;

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v3, Ld/f/S/c;

    iget-object p0, p0, Ld/f/ka/da;->val$type:Ljava/lang/String;

    check-cast v2, Ld/f/Y/ba$b;

    invoke-virtual/range {v2 .. v7}, Ld/f/Y/ba$b;->a(Ld/f/S/c;Ljava/lang/String;Ljava/net/URL;[BLjava/lang/String;)V

    :cond_3
    return-void

    .line 239164
    :cond_4
    move-object v4, v1

    goto :goto_3
.end method

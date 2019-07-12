.class public Ld/f/Ha/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Ld/f/ia/i;)V
    .locals 5

    .line 74156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "qr_data"

    .line 74157
    invoke-virtual {p1, v0}, Ld/f/ia/i;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 74158
    iput-object v1, p0, Ld/f/Ha/f;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v0, "ref"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/f;->b:Ljava/lang/String;

    .line 74159
    iget-object v1, p0, Ld/f/Ha/f;->a:Landroid/content/SharedPreferences;

    const-string v0, "key"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    .line 74160
    :goto_0
    iput-object v0, p0, Ld/f/Ha/f;->c:[B

    .line 74161
    iput-object v3, p0, Ld/f/Ha/f;->d:[B

    .line 74162
    iput-object v3, p0, Ld/f/Ha/f;->e:[B

    .line 74163
    iget-object v1, p0, Ld/f/Ha/f;->c:[B

    if-eqz v1, :cond_0

    const/16 v4, 0x20

    .line 74164
    new-array v0, v4, [B

    iput-object v0, p0, Ld/f/Ha/f;->d:[B

    .line 74165
    new-array v0, v4, [B

    iput-object v0, p0, Ld/f/Ha/f;->e:[B

    .line 74166
    iget-object v0, p0, Ld/f/Ha/f;->d:[B

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74167
    iget-object v1, p0, Ld/f/Ha/f;->c:[B

    iget-object v0, p0, Ld/f/Ha/f;->e:[B

    invoke-static {v1, v4, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74168
    :cond_0
    iget-object v1, p0, Ld/f/Ha/f;->a:Landroid/content/SharedPreferences;

    const-string v0, "token"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/f;->f:Ljava/lang/String;

    .line 74169
    iget-object v1, p0, Ld/f/Ha/f;->a:Landroid/content/SharedPreferences;

    const-string v0, "browser"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/f;->g:Ljava/lang/String;

    .line 74170
    iget-object v1, p0, Ld/f/Ha/f;->a:Landroid/content/SharedPreferences;

    const-string v0, "epoch"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/f;->h:Ljava/lang/String;

    .line 74171
    iget-object v1, p0, Ld/f/Ha/f;->a:Landroid/content/SharedPreferences;

    const-string v0, "browser_changed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/Ha/f;->i:Z

    return-void

    .line 74172
    :cond_1
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 74173
    iget-object p0, p0, Ld/f/Ha/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 74174
    iget-object p0, p0, Ld/f/Ha/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v4, 0x0

    .line 74175
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 74176
    iput-object v3, p0, Ld/f/Ha/f;->c:[B

    array-length v1, v3

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    const/16 v2, 0x20

    .line 74177
    new-array v0, v2, [B

    iput-object v0, p0, Ld/f/Ha/f;->d:[B

    .line 74178
    new-array v0, v2, [B

    iput-object v0, p0, Ld/f/Ha/f;->e:[B

    .line 74179
    iget-object v0, p0, Ld/f/Ha/f;->d:[B

    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74180
    iget-object v1, p0, Ld/f/Ha/f;->c:[B

    iget-object v0, p0, Ld/f/Ha/f;->e:[B

    invoke-static {v1, v2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "key"

    .line 74181
    invoke-virtual {p0, v0, p1}, Ld/f/Ha/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 74182
    iget-object p0, p0, Ld/f/Ha/f;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 74183
    iget-object p0, p0, Ld/f/Ha/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

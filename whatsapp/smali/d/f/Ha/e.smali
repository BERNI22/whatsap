.class public Ld/f/Ha/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74144
    iput-object p1, p0, Ld/f/Ha/e;->a:Ljava/lang/String;

    .line 74145
    iput-object p2, p0, Ld/f/Ha/e;->b:Ljava/lang/String;

    .line 74146
    iput-object p3, p0, Ld/f/Ha/e;->c:Ljava/lang/String;

    .line 74147
    iput-object p4, p0, Ld/f/Ha/e;->d:Ljava/lang/String;

    .line 74148
    iput-object p5, p0, Ld/f/Ha/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 74149
    iget-object v0, p0, Ld/f/Ha/e;->d:Ljava/lang/String;

    .line 74150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld/f/Ha/e;->e:Ljava/lang/String;

    .line 74151
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 74152
    iget-object v0, p0, Ld/f/Ha/e;->c:Ljava/lang/String;

    .line 74153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/Ha/e;->b:Ljava/lang/String;

    .line 74154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74155
    invoke-virtual {p0, p3, p4}, Ld/f/Ha/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

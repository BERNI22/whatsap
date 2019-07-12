.class public Ld/f/ka/d/y;
.super Ld/f/ka/Ec;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;ZZILjava/lang/String;Ld/f/S/m;)V
    .locals 1
    .param p9    # Ld/f/S/m;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 239126
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    .line 239127
    iput-object p2, p0, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 239128
    iput-object p3, p0, Ld/f/ka/Ec;->f:Ld/f/S/m;

    .line 239129
    iput-object p4, p0, Ld/f/ka/Ec;->k:Ljava/lang/String;

    .line 239130
    iput-boolean p5, p0, Ld/f/ka/Ec;->t:Z

    .line 239131
    iput-boolean p6, p0, Ld/f/ka/Ec;->s:Z

    .line 239132
    iput p7, p0, Ld/f/ka/Ec;->n:I

    .line 239133
    iput-object p8, p0, Ld/f/ka/Ec;->B:Ljava/lang/String;

    .line 239134
    iput-object p9, p0, Ld/f/ka/Ec;->i:Ld/f/S/m;

    const-string v0, "message"

    .line 239135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 239136
    iput v0, p0, Ld/f/ka/Ec;->a:I

    .line 239137
    :cond_0
    :goto_0
    return-void

    .line 239138
    :cond_1
    const-string v0, "media_message"

    .line 239139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    .line 239140
    iput v0, p0, Ld/f/ka/Ec;->a:I

    goto :goto_0

    :cond_2
    const-string v0, "star"

    .line 239141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 239142
    iput v0, p0, Ld/f/ka/Ec;->a:I

    goto :goto_0
.end method

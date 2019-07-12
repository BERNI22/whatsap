.class public Ld/f/W/d/E;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final code:I

.field public final e:Ljava/lang/Exception;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 94926
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 94927
    iput-object v0, p0, Ld/f/W/d/E;->e:Ljava/lang/Exception;

    .line 94928
    iput-object p2, p0, Ld/f/W/d/E;->message:Ljava/lang/String;

    .line 94929
    iput p1, p0, Ld/f/W/d/E;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 94930
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 94931
    iput-object p3, p0, Ld/f/W/d/E;->e:Ljava/lang/Exception;

    .line 94932
    iput-object p2, p0, Ld/f/W/d/E;->message:Ljava/lang/String;

    .line 94933
    iput p1, p0, Ld/f/W/d/E;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 94934
    invoke-direct {p0, v0, p2, p1}, Ld/f/W/d/E;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Exception;
    .locals 1

    .line 94935
    iget-object v0, p0, Ld/f/W/d/E;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 94936
    iget-object p0, p0, Ld/f/W/d/E;->message:Ljava/lang/String;

    return-object p0
.end method

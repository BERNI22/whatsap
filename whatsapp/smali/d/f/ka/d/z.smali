.class public Ld/f/ka/d/z;
.super Ld/f/ka/Ec;
.source ""


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 239143
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    const/16 v0, 0x2b

    .line 239144
    iput v0, p0, Ld/f/ka/Ec;->a:I

    .line 239145
    iput-object p1, p0, Ld/f/ka/d/z;->I:Ljava/lang/String;

    .line 239146
    iput-object p2, p0, Ld/f/ka/d/z;->J:Ljava/lang/String;

    return-void
.end method

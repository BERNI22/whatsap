.class public Ld/f/ka/d/x;
.super Ld/f/ka/Ec;
.source ""


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 239114
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    const/4 v0, 0x5

    .line 239115
    iput v0, p0, Ld/f/ka/Ec;->a:I

    .line 239116
    iput p1, p0, Ld/f/ka/Ec;->m:I

    const/4 v0, 0x0

    .line 239117
    iput-object v0, p0, Ld/f/ka/d/x;->I:Ljava/lang/String;

    .line 239118
    iput-object v0, p0, Ld/f/ka/d/x;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 239119
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    const/4 v0, 0x5

    .line 239120
    iput v0, p0, Ld/f/ka/Ec;->a:I

    const/16 v0, 0xc8

    .line 239121
    iput v0, p0, Ld/f/ka/Ec;->m:I

    .line 239122
    iput-object p1, p0, Ld/f/ka/Ec;->l:Ljava/lang/String;

    .line 239123
    iput-object p2, p0, Ld/f/ka/Ec;->A:[B

    .line 239124
    iput-object p3, p0, Ld/f/ka/d/x;->I:Ljava/lang/String;

    .line 239125
    iput-object p4, p0, Ld/f/ka/d/x;->J:Ljava/lang/String;

    return-void
.end method

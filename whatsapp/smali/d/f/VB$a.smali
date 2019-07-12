.class public Ld/f/VB$a;
.super Ld/f/v/hd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/VB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ld/f/S/K;)V
    .locals 0

    .line 220773
    invoke-direct {p0, p1}, Ld/f/v/hd;-><init>(Ld/f/S/m;)V

    return-void
.end method


# virtual methods
.method public b()Ld/f/S/m;
    .locals 0

    .line 220774
    iget-object p0, p0, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 220775
    check-cast p0, Ld/f/S/K;

    return-object p0
.end method

.class public Ld/f/L/Ab;
.super Ld/f/L/Dc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/L/Bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/Bb;


# direct methods
.method public constructor <init>(Ld/f/L/Bb;)V
    .locals 0

    .line 214736
    iput-object p1, p0, Ld/f/L/Ab;->a:Ld/f/L/Bb;

    invoke-direct {p0}, Ld/f/L/Dc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 214737
    iget-object p0, p0, Ld/f/L/Ab;->a:Ld/f/L/Bb;

    invoke-virtual {p0}, Ld/f/L/Bb;->t()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "network-condition"

    return-object p0
.end method

.class public final Ld/f/Dz$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILd/f/Cz;)V
    .locals 0

    .line 72701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72702
    iput p1, p0, Ld/f/Dz$a;->a:I

    .line 72703
    iput p2, p0, Ld/f/Dz$a;->b:I

    return-void
.end method

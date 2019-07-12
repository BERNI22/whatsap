.class public final Ld/f/I/J$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/I/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 75462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75463
    iput p1, p0, Ld/f/I/J$c;->a:I

    .line 75464
    iput p2, p0, Ld/f/I/J$c;->b:I

    .line 75465
    iput-object p3, p0, Ld/f/I/J$c;->c:Ljava/lang/Object;

    return-void
.end method

.class public final Lc/f/g/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 16237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16238
    iput-object p1, p0, Lc/f/g/f$c;->a:Landroid/graphics/Typeface;

    .line 16239
    iput p2, p0, Lc/f/g/f$c;->b:I

    return-void
.end method

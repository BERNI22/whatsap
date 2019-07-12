.class public final Ld/f/mx;
.super Landroid/text/Editable$Factory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130008
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 130009
    new-instance p0, Ld/f/nx$b;

    invoke-direct {p0, p1}, Ld/f/nx$b;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

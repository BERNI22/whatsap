.class public Ld/f/V/Gb$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/Gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Gb;Ld/f/V/xb;)V
    .locals 1

    .line 90366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 90367
    iput v0, p0, Ld/f/V/Gb$g;->a:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 90368
    iput p2, p0, Ld/f/V/Gb$g;->a:I

    :cond_0
    return-void
.end method

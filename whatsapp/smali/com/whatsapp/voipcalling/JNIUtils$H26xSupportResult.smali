.class public Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/JNIUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H26xSupportResult"
.end annotation


# instance fields
.field public final isH264HwSupported:Z

.field public final isH264SwSupported:Z

.field public final isH265HwSupported:Z

.field public final isH265SwSupported:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 348088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348089
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH264HwSupported:Z

    .line 348090
    iput-boolean p2, p0, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH264SwSupported:Z

    .line 348091
    iput-boolean p3, p0, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH265HwSupported:Z

    .line 348092
    iput-boolean p4, p0, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH265SwSupported:Z

    return-void
.end method

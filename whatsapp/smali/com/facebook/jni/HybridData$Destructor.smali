.class public Lcom/facebook/jni/HybridData$Destructor;
.super Ld/d/g/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/HybridData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Destructor"
.end annotation


# instance fields
.field public mNativePointer:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 188945
    invoke-direct {p0, p1}, Ld/d/g/b$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/jni/HybridData$Destructor;)J
    .locals 1

    .line 188946
    iget-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    return-wide v0
.end method

.method public static native deleteNative(J)V
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 188947
    iget-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/jni/HybridData$Destructor;->deleteNative(J)V

    const-wide/16 v0, 0x0

    .line 188948
    iput-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    return-void
.end method

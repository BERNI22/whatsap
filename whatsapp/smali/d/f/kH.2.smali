.class public Ld/f/kH;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/mH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ld/f/ka/zb$a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/mH;


# direct methods
.method public constructor <init>(Ld/f/mH;)V
    .locals 0

    .line 120351
    iput-object p1, p0, Ld/f/kH;->this$0:Ld/f/mH;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 120352
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long p0, v0

    const-wide/16 v0, 0xf0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

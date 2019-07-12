.class public abstract Ld/f/z/G$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field public a:Ld/f/z/b/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 167583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/f/z/b/p;)V
    .locals 0

    .line 167584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167585
    iput-object p1, p0, Ld/f/z/G$f;->a:Ld/f/z/b/p;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ld/f/z/b/g;)V
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.class public abstract Ld/f/c/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/c/p$e;


# direct methods
.method public constructor <init>(Ld/f/c/p;ILjava/lang/String;Ljava/io/File;Landroid/widget/ImageView;Ld/f/c/p$e;)V
    .locals 1

    .line 109241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109242
    invoke-static {p3, p2}, Ld/f/c/p;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/c/p$a;->a:Ljava/lang/String;

    .line 109243
    iput-object p4, p0, Ld/f/c/p$a;->b:Ljava/io/File;

    .line 109244
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/c/p$a;->c:Ljava/lang/ref/WeakReference;

    .line 109245
    iput-object p6, p0, Ld/f/c/p$a;->d:Ld/f/c/p$e;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
.end method

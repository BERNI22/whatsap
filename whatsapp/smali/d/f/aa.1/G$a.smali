.class public final Ld/f/aa/G$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/aa/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 105428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105429
    invoke-static {p1}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/aa/G$a;->a:Ljava/lang/String;

    .line 105430
    iput-object p2, p0, Ld/f/aa/G$a;->b:Ljava/lang/CharSequence;

    return-void
.end method

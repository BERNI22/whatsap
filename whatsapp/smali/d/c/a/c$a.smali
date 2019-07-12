.class public Ld/c/a/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/c/a/c$b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/c/a/c$b;Ljava/lang/String;)V
    .locals 0

    .line 47682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47683
    iput-object p1, p0, Ld/c/a/c$a;->a:Ljava/lang/String;

    .line 47684
    iput-object p2, p0, Ld/c/a/c$a;->b:Ld/c/a/c$b;

    .line 47685
    iput-object p3, p0, Ld/c/a/c$a;->c:Ljava/lang/String;

    return-void
.end method

.class public Ld/f/W/l/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/oa/e;

.field public final b:Ld/f/W/l/a/d;


# direct methods
.method public constructor <init>(Ld/f/oa/e;Ld/f/W/l/a/d;)V
    .locals 0

    .line 96749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96750
    iput-object p1, p0, Ld/f/W/l/k$a;->a:Ld/f/oa/e;

    .line 96751
    iput-object p2, p0, Ld/f/W/l/k$a;->b:Ld/f/W/l/a/d;

    return-void
.end method

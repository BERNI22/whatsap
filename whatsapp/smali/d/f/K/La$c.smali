.class public Ld/f/K/La$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/K/La;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/f/K/La$a;

.field public final b:Ld/f/K/La$b;


# direct methods
.method public constructor <init>(Ld/f/K/La$a;Ld/f/K/La$b;)V
    .locals 0

    .line 79791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79792
    iput-object p1, p0, Ld/f/K/La$c;->a:Ld/f/K/La$a;

    .line 79793
    iput-object p2, p0, Ld/f/K/La$c;->b:Ld/f/K/La$b;

    return-void
.end method

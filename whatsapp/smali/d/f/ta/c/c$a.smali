.class public Ld/f/ta/c/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 143560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143561
    iput-object p1, p0, Ld/f/ta/c/c$a;->a:Ljava/lang/String;

    .line 143562
    iput-object p2, p0, Ld/f/ta/c/c$a;->b:Ljava/lang/String;

    .line 143563
    iput-wide p3, p0, Ld/f/ta/c/c$a;->c:J

    return-void
.end method

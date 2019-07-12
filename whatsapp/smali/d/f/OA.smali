.class public Ld/f/OA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/OA$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/OA;


# instance fields
.field public final b:Ld/f/OA$a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86904
    new-instance v0, Ld/f/OA;

    invoke-direct {v0}, Ld/f/OA;-><init>()V

    sput-object v0, Ld/f/OA;->a:Ld/f/OA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86906
    new-instance v0, Ld/f/OA$a;

    invoke-direct {v0}, Ld/f/OA$a;-><init>()V

    iput-object v0, p0, Ld/f/OA;->b:Ld/f/OA$a;

    return-void
.end method

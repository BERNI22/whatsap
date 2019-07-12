.class public Ld/f/vu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/vu$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/vu;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/vu$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165140
    new-instance v0, Ld/f/vu;

    invoke-direct {v0}, Ld/f/vu;-><init>()V

    sput-object v0, Ld/f/vu;->a:Ld/f/vu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 165141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/vu;->b:Ljava/util/ArrayList;

    return-void
.end method

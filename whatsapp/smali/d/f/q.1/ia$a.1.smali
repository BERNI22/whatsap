.class public final Ld/f/q/ia$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/Object;

.field public final d:Ld/f/q/ia$c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/view/View;Ljava/lang/Object;Ld/f/q/ia$c;Ld/f/q/ha;)V
    .locals 0

    .line 135988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135989
    iput-object p1, p0, Ld/f/q/ia$a;->a:Ljava/util/List;

    .line 135990
    iput-object p2, p0, Ld/f/q/ia$a;->b:Landroid/view/View;

    .line 135991
    iput-object p3, p0, Ld/f/q/ia$a;->c:Ljava/lang/Object;

    .line 135992
    iput-object p4, p0, Ld/f/q/ia$a;->d:Ld/f/q/ia$c;

    return-void
.end method

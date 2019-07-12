.class public final Lc/t/ga;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 23111
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23112
    check-cast p1, Landroid/view/View;

    .line 23113
    sget-object p0, Lc/t/ia;->a:Lc/t/ma;

    invoke-virtual {p0, p1}, Lc/t/ma;->b(Landroid/view/View;)F

    move-result p0

    .line 23114
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 23115
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    .line 23116
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 23117
    sget-object v0, Lc/t/ia;->a:Lc/t/ma;

    invoke-virtual {v0, p1, p0}, Lc/t/ma;->a(Landroid/view/View;F)V

    return-void
.end method

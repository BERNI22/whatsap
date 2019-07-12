.class public final synthetic Ld/f/m/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Ld/f/m/oa;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/s;->a:Ld/f/m/oa;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    iget-object p0, p0, Ld/f/m/s;->a:Ld/f/m/oa;

    invoke-static {p0}, Ld/f/m/oa;->d(Ld/f/m/oa;)V

    return-void
.end method

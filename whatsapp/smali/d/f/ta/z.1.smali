.class public final synthetic Ld/f/ta/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/ta/Ka;

.field private final synthetic b:I

.field private final synthetic c:Ld/f/ta/Aa;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/Ka;ILd/f/ta/Aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/z;->a:Ld/f/ta/Ka;

    iput p2, p0, Ld/f/ta/z;->b:I

    iput-object p3, p0, Ld/f/ta/z;->c:Ld/f/ta/Aa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/ta/z;->a:Ld/f/ta/Ka;

    iget v1, p0, Ld/f/ta/z;->b:I

    iget-object v0, p0, Ld/f/ta/z;->c:Ld/f/ta/Aa;

    invoke-static {v2, v1, v0, p1}, Ld/f/ta/Ka;->a(Ld/f/ta/Ka;ILd/f/ta/Aa;Landroid/view/View;)V

    return-void
.end method

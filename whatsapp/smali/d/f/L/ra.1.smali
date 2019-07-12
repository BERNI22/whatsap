.class public final synthetic Ld/f/L/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/Ac;

.field private final synthetic b:I

.field private final synthetic c:Z

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Landroid/view/View$OnClickListener;

.field private final synthetic f:I

.field private final synthetic g:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/Ac;IZLjava/lang/String;Landroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/ra;->a:Ld/f/L/Ac;

    iput p2, p0, Ld/f/L/ra;->b:I

    iput-boolean p3, p0, Ld/f/L/ra;->c:Z

    iput-object p4, p0, Ld/f/L/ra;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/f/L/ra;->e:Landroid/view/View$OnClickListener;

    iput p6, p0, Ld/f/L/ra;->f:I

    iput-object p7, p0, Ld/f/L/ra;->g:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/f/L/ra;->a:Ld/f/L/Ac;

    iget v1, p0, Ld/f/L/ra;->b:I

    iget-boolean v2, p0, Ld/f/L/ra;->c:Z

    iget-object v3, p0, Ld/f/L/ra;->d:Ljava/lang/String;

    iget-object v4, p0, Ld/f/L/ra;->e:Landroid/view/View$OnClickListener;

    iget v5, p0, Ld/f/L/ra;->f:I

    iget-object p0, p0, Ld/f/L/ra;->g:Landroid/view/View$OnClickListener;

    invoke-static/range {v0 .. v6}, Ld/f/L/Ac;->a(Ld/f/L/Ac;IZLjava/lang/String;Landroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

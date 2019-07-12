.class public final synthetic Ld/f/I/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/widget/CheckBox;

.field private final synthetic b:Ld/f/za/ea;

.field private final synthetic c:Z

.field private final synthetic d:Z

.field private final synthetic e:Ld/f/r/n;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Ld/f/za/ea;ZZLd/f/r/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/o;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Ld/f/I/o;->b:Ld/f/za/ea;

    iput-boolean p3, p0, Ld/f/I/o;->c:Z

    iput-boolean p4, p0, Ld/f/I/o;->d:Z

    iput-object p5, p0, Ld/f/I/o;->e:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Ld/f/I/o;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Ld/f/I/o;->b:Ld/f/za/ea;

    iget-boolean v2, p0, Ld/f/I/o;->c:Z

    iget-boolean v3, p0, Ld/f/I/o;->d:Z

    iget-object p0, p0, Ld/f/I/o;->e:Ld/f/r/n;

    invoke-static/range {v0 .. v6}, Ld/f/I/L;->a(Landroid/widget/CheckBox;Ld/f/za/ea;ZZLd/f/r/n;Landroid/content/DialogInterface;I)V

    return-void
.end method

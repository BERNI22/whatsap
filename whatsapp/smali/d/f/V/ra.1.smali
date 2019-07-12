.class public final synthetic Ld/f/V/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/Sb;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:I

.field private final synthetic d:Ld/f/ka/oc;

.field private final synthetic e:I

.field private final synthetic f:Ld/f/ka/zb$a;

.field private final synthetic g:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Sb;Ld/f/S/m;ILd/f/ka/oc;ILd/f/ka/zb$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/ra;->a:Ld/f/V/Sb;

    iput-object p2, p0, Ld/f/V/ra;->b:Ld/f/S/m;

    iput p3, p0, Ld/f/V/ra;->c:I

    iput-object p4, p0, Ld/f/V/ra;->d:Ld/f/ka/oc;

    iput p5, p0, Ld/f/V/ra;->e:I

    iput-object p6, p0, Ld/f/V/ra;->f:Ld/f/ka/zb$a;

    iput-object p7, p0, Ld/f/V/ra;->g:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/f/V/ra;->a:Ld/f/V/Sb;

    iget-object v1, p0, Ld/f/V/ra;->b:Ld/f/S/m;

    iget v2, p0, Ld/f/V/ra;->c:I

    iget-object v3, p0, Ld/f/V/ra;->d:Ld/f/ka/oc;

    iget v4, p0, Ld/f/V/ra;->e:I

    iget-object v5, p0, Ld/f/V/ra;->f:Ld/f/ka/zb$a;

    iget-object p0, p0, Ld/f/V/ra;->g:Landroid/util/Pair;

    invoke-static/range {v0 .. v6}, Ld/f/V/Sb;->a(Ld/f/V/Sb;Ld/f/S/m;ILd/f/ka/oc;ILd/f/ka/zb$a;Landroid/util/Pair;)V

    return-void
.end method

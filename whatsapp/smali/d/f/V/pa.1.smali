.class public final synthetic Ld/f/V/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/Sb;

.field private final synthetic b:Ld/f/ka/oc;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Ld/f/S/m;

.field private final synthetic f:Ld/f/S/K;

.field private final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Sb;Ld/f/ka/oc;IILd/f/S/m;Ld/f/S/K;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/pa;->a:Ld/f/V/Sb;

    iput-object p2, p0, Ld/f/V/pa;->b:Ld/f/ka/oc;

    iput p3, p0, Ld/f/V/pa;->c:I

    iput p4, p0, Ld/f/V/pa;->d:I

    iput-object p5, p0, Ld/f/V/pa;->e:Ld/f/S/m;

    iput-object p6, p0, Ld/f/V/pa;->f:Ld/f/S/K;

    iput-object p7, p0, Ld/f/V/pa;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/f/V/pa;->a:Ld/f/V/Sb;

    iget-object v1, p0, Ld/f/V/pa;->b:Ld/f/ka/oc;

    iget v2, p0, Ld/f/V/pa;->c:I

    iget v3, p0, Ld/f/V/pa;->d:I

    iget-object v4, p0, Ld/f/V/pa;->e:Ld/f/S/m;

    iget-object v5, p0, Ld/f/V/pa;->f:Ld/f/S/K;

    iget-object p0, p0, Ld/f/V/pa;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Ld/f/V/Sb;->a(Ld/f/V/Sb;Ld/f/ka/oc;IILd/f/S/m;Ld/f/S/K;Ljava/lang/String;)V

    return-void
.end method

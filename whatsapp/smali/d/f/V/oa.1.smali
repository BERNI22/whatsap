.class public final synthetic Ld/f/V/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/Sb;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:I

.field private final synthetic d:Ld/f/ka/oc;

.field private final synthetic e:Ld/f/ka/vb;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Sb;Ld/f/S/m;ILd/f/ka/oc;Ld/f/ka/vb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/oa;->a:Ld/f/V/Sb;

    iput-object p2, p0, Ld/f/V/oa;->b:Ld/f/S/m;

    iput p3, p0, Ld/f/V/oa;->c:I

    iput-object p4, p0, Ld/f/V/oa;->d:Ld/f/ka/oc;

    iput-object p5, p0, Ld/f/V/oa;->e:Ld/f/ka/vb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/V/oa;->a:Ld/f/V/Sb;

    iget-object v3, p0, Ld/f/V/oa;->b:Ld/f/S/m;

    iget v2, p0, Ld/f/V/oa;->c:I

    iget-object v1, p0, Ld/f/V/oa;->d:Ld/f/ka/oc;

    iget-object v0, p0, Ld/f/V/oa;->e:Ld/f/ka/vb;

    invoke-static {v4, v3, v2, v1, v0}, Ld/f/V/Sb;->a(Ld/f/V/Sb;Ld/f/S/m;ILd/f/ka/oc;Ld/f/ka/vb;)V

    return-void
.end method

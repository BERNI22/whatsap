.class public final synthetic Ld/f/V/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/Sb;

.field private final synthetic b:Ld/f/ka/oc;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Sb;Ld/f/ka/oc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/ma;->a:Ld/f/V/Sb;

    iput-object p2, p0, Ld/f/V/ma;->b:Ld/f/ka/oc;

    iput p3, p0, Ld/f/V/ma;->c:I

    iput p4, p0, Ld/f/V/ma;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/V/ma;->a:Ld/f/V/Sb;

    iget-object v2, p0, Ld/f/V/ma;->b:Ld/f/ka/oc;

    iget v1, p0, Ld/f/V/ma;->c:I

    iget v0, p0, Ld/f/V/ma;->d:I

    invoke-static {v3, v2, v1, v0}, Ld/f/V/Sb;->a(Ld/f/V/Sb;Ld/f/ka/oc;II)V

    return-void
.end method

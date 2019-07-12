.class public final synthetic Ld/f/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/xb$b;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/bc;->a:I

    iput p2, p0, Ld/f/bc;->b:I

    iput p3, p0, Ld/f/bc;->c:I

    return-void
.end method


# virtual methods
.method public final a(B)I
    .locals 3

    iget v2, p0, Ld/f/bc;->a:I

    iget v1, p0, Ld/f/bc;->b:I

    iget v0, p0, Ld/f/bc;->c:I

    invoke-static {v2, v1, v0, p1}, Lcom/whatsapp/ContactPickerFragment$o;->a(IIIB)I

    move-result v0

    return v0
.end method

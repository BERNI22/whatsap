.class public final synthetic Ld/f/I/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Landroid/text/Spannable;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/f;->a:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ld/f/I/f;->a:Landroid/text/Spannable;

    invoke-static {p0, p1, p2}, Ld/f/I/L;->a(Landroid/text/Spannable;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

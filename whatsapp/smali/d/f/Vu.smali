.class public Ld/f/Vu;
.super Ld/f/bx$a;
.source ""


# static fields
.field public static volatile a:Ld/f/Vu;


# instance fields
.field public final b:Ld/f/Y/da;


# direct methods
.method public constructor <init>(Ld/f/Y/da;)V
    .locals 0

    .line 220794
    invoke-direct {p0}, Ld/f/bx$a;-><init>()V

    .line 220795
    iput-object p1, p0, Ld/f/Vu;->b:Ld/f/Y/da;

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/c;)V
    .locals 0

    .line 220796
    iget-object p0, p0, Ld/f/Vu;->b:Ld/f/Y/da;

    invoke-virtual {p0, p1}, Ld/f/Y/da;->a(Ld/f/S/m;)V

    return-void
.end method

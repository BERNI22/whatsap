.class public Lc/c/a/c;
.super Lc/c/a/f;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 260000
    invoke-direct {p0}, Lc/c/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 260001
    new-instance v0, Lc/c/a/b;

    invoke-direct {v0, p0}, Lc/c/a/b;-><init>(Lc/c/a/c;)V

    sput-object v0, Lc/c/a/j;->b:Lc/c/a/j$a;

    return-void
.end method

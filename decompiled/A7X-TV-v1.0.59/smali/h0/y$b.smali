.class public final Lh0/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/V1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/y;->r(Lh0/H;LC/C0;Lkotlin/jvm/functions/Function2;LG/U0;ILF0/m;FLC/e1;ZLRa/p;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh0/e;


# direct methods
.method constructor <init>(Lh0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/y$b;->b:Lh0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLC1/t;LC1/d;)LN0/y1;
    .locals 0

    .line 1
    new-instance p1, LN0/y1$b;

    .line 2
    .line 3
    iget-object p2, p0, Lh0/y$b;->b:Lh0/e;

    .line 4
    .line 5
    invoke-virtual {p2}, Lh0/e;->a()LM0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, LN0/y1$b;-><init>(LM0/g;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

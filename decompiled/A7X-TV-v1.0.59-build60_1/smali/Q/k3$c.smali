.class public final LQ/k3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/V1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/k3;->I(Lq1/e$d;)LN0/V1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LN0/C1;


# direct methods
.method constructor <init>(LN0/C1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/k3$c;->b:LN0/C1;

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
    new-instance p1, LN0/y1$a;

    .line 2
    .line 3
    iget-object p2, p0, LQ/k3$c;->b:LN0/C1;

    .line 4
    .line 5
    invoke-direct {p1, p2}, LN0/y1$a;-><init>(LN0/C1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

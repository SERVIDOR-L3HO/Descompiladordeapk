.class public final LN0/J1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/V1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/J1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLC1/t;LC1/d;)LN0/y1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LN0/J1$a;->b(JLC1/t;LC1/d;)LN0/y1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(JLC1/t;LC1/d;)LN0/y1$b;
    .locals 0

    .line 1
    new-instance p3, LN0/y1$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, LM0/l;->b(J)LM0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, LN0/y1$b;-><init>(LM0/g;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method

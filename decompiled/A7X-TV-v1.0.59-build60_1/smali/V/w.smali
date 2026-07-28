.class public final synthetic LV/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT/g;

    check-cast p2, LX/j;

    check-cast p3, LRa/a;

    check-cast p4, Lm0/r;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p1, p2, p3, p4, p5}, LV/x;->a(LT/g;LX/j;LRa/a;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

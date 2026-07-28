.class public final synthetic Lg0/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/sc;

    check-cast p2, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p2, p3}, Lg0/w1;->a(Lg0/sc;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method

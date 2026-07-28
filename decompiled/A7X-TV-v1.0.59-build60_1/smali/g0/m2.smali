.class public final synthetic Lg0/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/y3;


# direct methods
.method public synthetic constructor <init>(Lg0/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/m2;->q:Lg0/y3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/m2;->q:Lg0/y3;

    check-cast p1, Lg0/W3;

    invoke-static {v0, p1}, Lg0/x3;->z(Lg0/y3;Lg0/W3;)LDa/E;

    move-result-object p1

    return-object p1
.end method

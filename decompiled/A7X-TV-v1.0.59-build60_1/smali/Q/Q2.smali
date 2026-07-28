.class public final synthetic LQ/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:LQ/y1;


# direct methods
.method public synthetic constructor <init>(LQ/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/Q2;->q:LQ/y1;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/Q2;->q:LQ/y1;

    check-cast p1, Le1/T;

    check-cast p2, Le1/P;

    check-cast p3, LC1/b;

    invoke-static {v0, p1, p2, p3}, LQ/R2;->a(LQ/y1;Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p1

    return-object p1
.end method

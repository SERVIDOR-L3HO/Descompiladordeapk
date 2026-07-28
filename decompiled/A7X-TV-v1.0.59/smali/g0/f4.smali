.class public final synthetic Lg0/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:LSa/E;

.field public final synthetic r:Lg0/i4;


# direct methods
.method public synthetic constructor <init>(LSa/E;Lg0/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/f4;->q:LSa/E;

    iput-object p2, p0, Lg0/f4;->r:Lg0/i4;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/f4;->q:LSa/E;

    iget-object v1, p0, Lg0/f4;->r:Lg0/i4;

    check-cast p1, Le1/T;

    check-cast p2, Le1/P;

    check-cast p3, LC1/b;

    invoke-static {v0, v1, p1, p2, p3}, Lg0/i4;->d(LSa/E;Lg0/i4;Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p1

    return-object p1
.end method

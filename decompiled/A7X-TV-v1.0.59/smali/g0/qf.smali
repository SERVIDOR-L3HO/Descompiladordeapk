.class public final synthetic Lg0/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/tf;


# direct methods
.method public synthetic constructor <init>(Lg0/tf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/qf;->q:Lg0/tf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/qf;->q:Lg0/tf;

    invoke-static {v0}, Lg0/tf;->a(Lg0/tf;)LN0/V1;

    move-result-object v0

    return-object v0
.end method

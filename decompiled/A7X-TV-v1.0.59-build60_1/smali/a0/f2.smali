.class public final synthetic La0/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:La0/E2;


# direct methods
.method public synthetic constructor <init>(La0/E2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/f2;->q:La0/E2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->q:La0/E2;

    invoke-static {v0}, La0/E2;->p3(La0/E2;)LDa/E;

    move-result-object v0

    return-object v0
.end method
